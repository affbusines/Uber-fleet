.class final enum Lcom/google/common/base/d$5;
.super Lcom/google/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/e;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/d;-><init>(Ljava/lang/String;ILcom/google/common/base/e;Ljava/lang/String;Lcom/google/common/base/d$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 90
    invoke-static {p1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/base/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 95
    sget-object v0, Lcom/google/common/base/d$5;->a:Lcom/google/common/base/d;

    if-ne p1, v0, :cond_11

    const/16 p1, 0x5f

    const/16 v0, 0x2d

    .line 96
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_11
    sget-object v0, Lcom/google/common/base/d$5;->b:Lcom/google/common/base/d;

    if-ne p1, v0, :cond_1a

    .line 99
    invoke-static {p2}, Lcom/google/common/base/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/google/common/base/d;->b(Lcom/google/common/base/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
