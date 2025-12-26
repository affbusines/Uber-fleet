.class public final Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrg/d;

    invoke-direct {v0}, Lrg/d;-><init>()V

    sput-object v0, Lrg/d;->a:Lrg/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lrg/b;
    .registers 1

    .line 13
    new-instance v0, Lrg/c;

    invoke-direct {v0}, Lrg/c;-><init>()V

    check-cast v0, Lrg/b;

    return-object v0
.end method
