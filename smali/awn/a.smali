.class public Lawn/a;
.super Lawm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawn/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lawm/a;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .registers 3

    .line 22
    sget-object v0, Lawn/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    sget-object v0, Lawn/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 27
    invoke-direct {p0, v0}, Lawn/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_16

    .line 30
    :cond_13
    invoke-super {p0, p1, p2}, Lawm/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method
