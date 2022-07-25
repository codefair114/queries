CREATE TABLE bet_data (
	id serial PRIMARY KEY,
	Symbol VARCHAR (50) UNIQUE NOT NULL,
	Symbol_Url VARCHAR (1000) NOT NULL,
	Company VARCHAR (500) NOT NULL,
  Shares bigint not null,
  Ref_Price real not null,
  FF real not null,
  FR real not null,
  FC real not null,
  Weight real not null,
	PublishedAt TIMESTAMP NOT NULL DEFAULT NOW()
);
