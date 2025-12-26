.class public final Lcoil/memory/c;
.super Lcoil/memory/s;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/memory/c;

    invoke-direct {v0}, Lcoil/memory/c;-><init>()V

    sput-object v0, Lcoil/memory/c;->a:Lcoil/memory/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcoil/memory/s;-><init>(Lawt/h;)V

    return-void
.end method
