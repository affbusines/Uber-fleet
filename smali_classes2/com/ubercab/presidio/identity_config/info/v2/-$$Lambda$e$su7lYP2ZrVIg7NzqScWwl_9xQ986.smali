.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;->INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;

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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/e;->lambda$su7lYP2ZrVIg7NzqScWwl_9xQ986(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
