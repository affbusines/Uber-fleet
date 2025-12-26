.class public Lane/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lane/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lane/e;
    .registers 2

    .line 15
    new-instance v0, Lane/e;

    invoke-direct {v0, p0}, Lane/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lane/e;->a:Ljava/lang/String;

    return-object v0
.end method
