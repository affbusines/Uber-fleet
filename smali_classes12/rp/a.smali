.class public final Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/o;


# static fields
.field public static final b:Lrp/a;


# instance fields
.field private final c:Lcom/uber/rave/Rave;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lrp/a;

    invoke-direct {v0}, Lrp/a;-><init>()V

    sput-object v0, Lrp/a;->b:Lrp/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    iput-object v0, p0, Lrp/a;->c:Lcom/uber/rave/Rave;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lvv/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 31
    :cond_d
    iget-object p1, p0, Lrp/a;->c:Lcom/uber/rave/Rave;

    invoke-virtual {p1, p2}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V

    return-void
.end method
