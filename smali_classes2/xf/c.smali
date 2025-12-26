.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxf/c;

    invoke-direct {v0}, Lxf/c;-><init>()V

    sput-object v0, Lxf/c;->a:Lxf/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lxf/a;
    .registers 2

    .line 15
    new-instance v0, Lxf/b;

    invoke-direct {v0, p0}, Lxf/b;-><init>(Ltq/a;)V

    check-cast v0, Lxf/a;

    return-object v0
.end method
