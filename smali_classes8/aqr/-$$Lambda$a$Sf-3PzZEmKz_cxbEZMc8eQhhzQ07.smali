.class public final synthetic Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;

    invoke-direct {v0}, Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;-><init>()V

    sput-object v0, Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;->INSTANCE:Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Laqr/a;->lambda$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
