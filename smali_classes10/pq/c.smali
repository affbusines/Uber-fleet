.class public final Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpq/c;

    invoke-direct {v0}, Lpq/c;-><init>()V

    sput-object v0, Lpq/c;->a:Lpq/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lpq/a;
    .registers 1

    .line 13
    new-instance v0, Lpq/b;

    invoke-direct {v0}, Lpq/b;-><init>()V

    check-cast v0, Lpq/a;

    return-object v0
.end method
