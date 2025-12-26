.class final enum Lcom/google/common/base/d$1;
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

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/d;-><init>(Ljava/lang/String;ILcom/google/common/base/e;Ljava/lang/String;Lcom/google/common/base/d$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    invoke-static {p1}, Lcom/google/common/base/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/base/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 41
    sget-object v0, Lcom/google/common/base/d$1;->b:Lcom/google/common/base/d;

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    if-ne p1, v0, :cond_d

    .line 42
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_d
    sget-object v0, Lcom/google/common/base/d$1;->e:Lcom/google/common/base/d;

    if-ne p1, v0, :cond_1a

    .line 45
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/google/common/base/d;->b(Lcom/google/common/base/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
