.class Lamp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laml/d$a;)Lamp/a;
    .registers 3

    .line 10
    new-instance v0, Lamq/a;

    invoke-direct {v0, p1}, Lamq/a;-><init>(Laml/d$a;)V

    return-object v0
.end method
