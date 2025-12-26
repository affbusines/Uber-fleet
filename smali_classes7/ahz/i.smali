.class public final Lahz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahz/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahz/i;

    invoke-direct {v0}, Lahz/i;-><init>()V

    sput-object v0, Lahz/i;->a:Lahz/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lahz/g;
    .registers 1

    .line 13
    new-instance v0, Lahz/h;

    invoke-direct {v0}, Lahz/h;-><init>()V

    check-cast v0, Lahz/g;

    return-object v0
.end method
