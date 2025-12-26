.class public final Lawf/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawf/ad;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawf/ad;

    invoke-direct {v0}, Lawf/ad;-><init>()V

    sput-object v0, Lawf/ad;->a:Lawf/ad;

    .line 14
    sget-object v0, Lawf/ad;->a:Lawf/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lawf/ad;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
