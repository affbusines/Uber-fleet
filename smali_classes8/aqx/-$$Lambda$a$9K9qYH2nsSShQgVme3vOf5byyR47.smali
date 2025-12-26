.class public final synthetic Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;

    invoke-direct {v0}, Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;-><init>()V

    sput-object v0, Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;->INSTANCE:Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;

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

    check-cast p1, Labi/d;

    invoke-static {p1}, Laqx/a;->lambda$9K9qYH2nsSShQgVme3vOf5byyR47(Labi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
