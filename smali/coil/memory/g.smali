.class public abstract Lcoil/memory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/memory/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil/memory/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcoil/memory/g;->a:Lcoil/memory/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcoil/memory/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/size/Size;Lcoil/util/k;)Z
.end method
