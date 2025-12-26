.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    sput-object v0, Loc/a;->a:Loc/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rave/Rave;
    .registers 3

    .line 10
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
