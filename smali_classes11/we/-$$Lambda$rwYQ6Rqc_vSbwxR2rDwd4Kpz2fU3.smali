.class public final synthetic Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;

    invoke-direct {v0}, Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;-><init>()V

    sput-object v0, Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;->INSTANCE:Lwe/-$$Lambda$rwYQ6Rqc_vSbwxR2rDwd4Kpz2fU3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
