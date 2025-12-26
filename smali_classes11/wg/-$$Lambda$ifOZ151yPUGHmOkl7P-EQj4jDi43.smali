.class public final synthetic Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# static fields
.field public static final synthetic INSTANCE:Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;

    invoke-direct {v0}, Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;-><init>()V

    sput-object v0, Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;->INSTANCE:Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lmk/k;

    invoke-virtual {p1}, Lmk/k;->k()Z

    move-result p1

    return p1
.end method
