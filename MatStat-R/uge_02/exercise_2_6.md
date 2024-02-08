---
output:
  pdf_document: default
  html_document: default
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

ØVELSE 2.6

```{r}
q_3 <- qnorm(0.75)
q_1 <- qnorm(0.25)

iqr <- q_3 - q_1

lower <- q_1 - 1.5 * iqr
upper <- q_3 + 1.5 * iqr
print(3)
```

test
