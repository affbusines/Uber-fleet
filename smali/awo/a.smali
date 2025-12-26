.class public Lawo/a;
.super Lawn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawo/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lawn/a;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .registers 3

    .line 40
    sget-object v0, Lawo/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    sget-object v0, Lawo/a$a;->b:Ljava/lang/Integer;

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
.method public a()Lawx/d;
    .registers 2

    const/16 v0, 0x22

    .line 58
    invoke-direct {p0, v0}, Lawo/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lawy/a;

    invoke-direct {v0}, Lawy/a;-><init>()V

    check-cast v0, Lawx/d;

    goto :goto_14

    :cond_10
    invoke-super {p0}, Lawn/a;->a()Lawx/d;

    move-result-object v0

    :goto_14
    return-object v0
.end method
