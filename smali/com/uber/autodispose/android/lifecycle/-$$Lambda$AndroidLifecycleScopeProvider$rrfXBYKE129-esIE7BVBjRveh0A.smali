.class public final synthetic Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;->INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$rrfXBYKE129-esIE7BVBjRveh0A;

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

    check-cast p1, Landroidx/lifecycle/h$a;

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lambda$rrfXBYKE129-esIE7BVBjRveh0A(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$a;

    move-result-object p1

    return-object p1
.end method
