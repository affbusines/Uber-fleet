.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;

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

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p1

    return p1
.end method
