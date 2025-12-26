.class public Lvj/f;
.super Lvj/b;
.source "SourceFile"


# instance fields
.field private a:Lawb/g;


# direct methods
.method public constructor <init>(Lawb/g;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 11
    iput-object p1, p0, Lvj/f;->a:Lawb/g;

    .line 12
    sget-object v0, Lawb/g;->i:Lawb/g;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lvj/f;->setIsUnauthorized(Z)V

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 3

    .line 21
    iget-object v0, p0, Lvj/f;->a:Lawb/g;

    sget-object v1, Lawb/g;->c:Lawb/g;

    if-ne v0, v1, :cond_9

    const-string v0, "synthetic.unknown"

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lvj/f;->a:Lawb/g;

    invoke-virtual {v0}, Lawb/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
