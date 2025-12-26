.class public Ldv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/e$c;,
        Ldv/e$b;,
        Ldv/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 122
    new-instance v0, Ldv/e$c;

    invoke-direct {v0, p0}, Ldv/e$c;-><init>(Ldv/e;)V

    iput-object v0, p0, Ldv/e;->a:Ljava/lang/Object;

    goto :goto_30

    .line 123
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1f

    .line 124
    new-instance v0, Ldv/e$b;

    invoke-direct {v0, p0}, Ldv/e$b;-><init>(Ldv/e;)V

    iput-object v0, p0, Ldv/e;->a:Ljava/lang/Object;

    goto :goto_30

    .line 125
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2d

    .line 126
    new-instance v0, Ldv/e$a;

    invoke-direct {v0, p0}, Ldv/e$a;-><init>(Ldv/e;)V

    iput-object v0, p0, Ldv/e;->a:Ljava/lang/Object;

    goto :goto_30

    :cond_2d
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Ldv/e;->a:Ljava/lang/Object;

    :goto_30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldv/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ldv/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 147
    iget-object v0, p0, Ldv/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ldv/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILdv/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ldv/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
