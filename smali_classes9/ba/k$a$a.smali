.class public final Lba/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/ae;JIZLcl/ag;)J
    .registers 9

    const-string p4, "textLayoutResult"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p2, p3}, Lcl/ag;->e(J)Z

    move-result p4

    if-eqz p4, :cond_39

    if-eqz p6, :cond_16

    .line 90
    invoke-virtual {p6}, Lcl/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->f(J)Z

    move-result p4

    goto :goto_17

    :cond_16
    const/4 p4, 0x0

    .line 92
    :goto_17
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p6

    invoke-virtual {p6}, Lcl/ad;->a()Lcl/d;

    move-result-object p6

    invoke-virtual {p6}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p6

    .line 93
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result p2

    .line 94
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcl/ad;->a()Lcl/d;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->d(Ljava/lang/CharSequence;)I

    move-result p1

    .line 91
    invoke-static {p6, p2, p1, p5, p4}, Lba/l;->a(Ljava/lang/String;IIZZ)J

    move-result-wide p2

    :cond_39
    return-wide p2
.end method
