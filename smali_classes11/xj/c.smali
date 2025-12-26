.class public final Lxj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxj/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxj/c;

    invoke-direct {v0}, Lxj/c;-><init>()V

    sput-object v0, Lxj/c;->a:Lxj/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lxj/a;
    .registers 2

    .line 15
    new-instance v0, Lxj/b;

    invoke-direct {v0, p0}, Lxj/b;-><init>(Ltq/a;)V

    check-cast v0, Lxj/a;

    return-object v0
.end method
