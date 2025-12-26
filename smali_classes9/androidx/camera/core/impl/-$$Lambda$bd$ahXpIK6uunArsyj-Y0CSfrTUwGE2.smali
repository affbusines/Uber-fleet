.class public final synthetic Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;

    invoke-direct {v0}, Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;->INSTANCE:Landroidx/camera/core/impl/-$$Lambda$bd$ahXpIK6uunArsyj-Y0CSfrTUwGE2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/camera/core/impl/ai$a;

    check-cast p2, Landroidx/camera/core/impl/ai$a;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/bd;->lambda$ahXpIK6uunArsyj-Y0CSfrTUwGE2(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$a;)I

    move-result p1

    return p1
.end method
