.class public final synthetic Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;

    invoke-direct {v0}, Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;-><init>()V

    sput-object v0, Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;->INSTANCE:Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ubercab/login/LoginManager;->lambda$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6(Ljava/lang/Throwable;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
