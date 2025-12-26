.class public final Lcoil/size/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcoil/size/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/size/f$a;

    invoke-direct {v0}, Lcoil/size/f$a;-><init>()V

    sput-object v0, Lcoil/size/f$a;->a:Lcoil/size/f$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/Size;)Lcoil/size/f;
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcoil/size/c;

    invoke-direct {v0, p1}, Lcoil/size/c;-><init>(Lcoil/size/Size;)V

    check-cast v0, Lcoil/size/f;

    return-object v0
.end method
