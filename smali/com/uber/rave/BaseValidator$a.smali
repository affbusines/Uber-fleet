.class public final Lcom/uber/rave/BaseValidator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rave/BaseValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 746
    iput-object v0, p0, Lcom/uber/rave/BaseValidator$a;->b:Ljava/lang/String;

    .line 749
    iput-object p1, p0, Lcom/uber/rave/BaseValidator$a;->a:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/uber/rave/BaseValidator$1;)V
    .registers 3

    .line 743
    invoke-direct {p0, p1}, Lcom/uber/rave/BaseValidator$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/rave/BaseValidator$a;)Ljava/lang/Class;
    .registers 1

    .line 743
    iget-object p0, p0, Lcom/uber/rave/BaseValidator$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/rave/BaseValidator$a;)Ljava/lang/String;
    .registers 1

    .line 743
    iget-object p0, p0, Lcom/uber/rave/BaseValidator$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/uber/rave/BaseValidator$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 765
    iput-object p1, p0, Lcom/uber/rave/BaseValidator$a;->b:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 757
    iget-object v0, p0, Lcom/uber/rave/BaseValidator$a;->b:Ljava/lang/String;

    return-object v0
.end method
