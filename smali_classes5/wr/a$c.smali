.class public Lwr/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/al$a;)Lwr/a$a;
    .registers 3

    .line 60
    new-instance v0, Lwr/a$a;

    invoke-direct {v0, p1}, Lwr/a$a;-><init>(Lcom/uber/rib/core/al$a;)V

    return-object v0
.end method
