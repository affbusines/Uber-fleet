.class public Lgh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/json/JSONObject;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lgh/h;->b:I

    .line 30
    iput-object p2, p0, Lgh/h;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lgh/h;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 36
    iget v0, p0, Lgh/h;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lgh/h;->c:Ljava/lang/String;

    return-object v0
.end method
