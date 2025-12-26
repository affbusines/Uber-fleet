.class public Lajq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajl/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajl/b;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajq/a;->a:Lajl/b;

    .line 13
    iput-object p2, p0, Lajq/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lajl/b;
    .registers 2

    .line 18
    iget-object v0, p0, Lajq/a;->a:Lajl/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lajq/a;->b:Ljava/lang/String;

    return-object v0
.end method
