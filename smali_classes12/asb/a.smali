.class public final Lasb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasb/a$a;
    }
.end annotation


# instance fields
.field private final a:Lasi/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lasi/a$-CC;->a(Ltq/a;)Lasi/a;

    move-result-object p1

    iput-object p1, p0, Lasb/a;->a:Lasi/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lasb/a;->a:Lasi/a;

    invoke-interface {v0}, Lasi/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 21
    sget-object v0, Lasb/a$a;->a:Lasb/a$a;

    invoke-virtual {p0, v0}, Lasb/a;->a(Lasb/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_19
    sget-object v0, Lasb/a$a;->b:Lasb/a$a;

    invoke-virtual {p0, v0}, Lasb/a;->a(Lasb/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasb/a$a;)Ljava/lang/String;
    .registers 3

    .line 32
    sget-object v0, Lasb/a$a;->a:Lasb/a$a;

    if-ne p1, v0, :cond_7

    const-string p1, "MIIBCgKCAQEAn0/r9DtMXNnIgrUtkJqEayv4a3xIbXXZTbEKBFUFQfBapS1LHmLTHO0rWcmSNXt5ZPAdh1bpJCxkPLk92SXFnAMowU94mwTBN8s3TxQUn/sxwFii1yF1QdAbxUQZZxSBUBrowEemNwPt+birUh7t/XgGsgg+xE1fdwwCX8r7jEArR/O8xsohck8Ygf0lmsFgu87v384dXyewnkrH4eNihgp0nLRM6T1rGErOkUMpIHYVK5WlcT6gliDVbtpGzEf9Hf4WJzF6CN+r162G2PWqN5ZcVUVLAM3u7OPzEHULiOBeuTvj5FrXZJIhwHF2xLKaA13gHum4F9plp6VDjPijOQIDAQAB"

    return-object p1

    :cond_7
    const-string p1, "MIIBCgKCAQEA2YRfM1bcfLB786t2sV7W4jeeWJDmGtK3MGfmIwzjdgKM8hZa9bR28iZKwgxy9aErnkuhdXLLnmUz+kJ1dIF6uebyKrFWwpJmkeE3QP74ImUVaR3w0qC4MJyNdKJjrL42uYkURjfx6ymDs8DD61EiytETYunq3HfUCpw+JtLQBAEvPc2Zhz52E9hBPWbeh0k7lylLkOC1KcTxJgYQ5LAp3zvy+xPCwwAv1GWCkjHgbV5YF10zasERU4mBTozsI99lbxizkrzR7AnwQzHx3/7iTQ16i0EQf+LxrMTVsVSdqzpnnrZRSHnH29KKbB080k2I/v2tbS1CjHC9DkyufKxLfwIDAQAB"

    return-object p1
.end method
