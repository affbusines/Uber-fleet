.class final Lcoil/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/c;


# static fields
.field public static final a:Lcoil/network/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/network/a;

    invoke-direct {v0}, Lcoil/network/a;-><init>()V

    sput-object v0, Lcoil/network/a;->a:Lcoil/network/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
