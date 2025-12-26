.class public final Laxj/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/bv;


# instance fields
.field private final a:Laxj/cm;


# direct methods
.method public constructor <init>(Laxj/cm;)V
    .registers 2

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    iput-object p1, p0, Laxj/bu;->a:Laxj/cm;

    return-void
.end method


# virtual methods
.method public b()Laxj/cm;
    .registers 2

    .line 1383
    iget-object v0, p0, Laxj/bu;->a:Laxj/cm;

    return-object v0
.end method

.method public ct_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1386
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Laxj/bu;->b()Laxj/cm;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Laxj/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
