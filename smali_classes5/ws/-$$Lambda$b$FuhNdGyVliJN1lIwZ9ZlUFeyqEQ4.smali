.class public final synthetic Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;

    invoke-direct {v0}, Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;-><init>()V

    sput-object v0, Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;->INSTANCE:Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;

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

    check-cast p1, Lwm/d;

    invoke-static {p1}, Lws/b;->lambda$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4(Lwm/d;)Z

    move-result p1

    return p1
.end method
