.class public final Ltk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltk/m;

    invoke-direct {v0}, Ltk/m;-><init>()V

    sput-object v0, Ltk/m;->a:Ltk/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Ltk/k;
    .registers 2

    .line 15
    new-instance v0, Ltk/l;

    invoke-direct {v0, p0}, Ltk/l;-><init>(Ltq/a;)V

    check-cast v0, Ltk/k;

    return-object v0
.end method
