.class final Lat/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lat/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lar/n;
    .registers 2

    .line 164
    invoke-static {}, Lat/ae;->c()Lar/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Z
    .registers 3

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final b()Lar/bo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/bo<",
            "Lar/n;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lat/ae;->d()Lar/bo;

    move-result-object v0

    return-object v0
.end method
