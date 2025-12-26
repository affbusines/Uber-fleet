.class public Lcom/uber/header_injection/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 4

    .line 83
    invoke-virtual {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getEnabled()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/uber/header_injection/core/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/header_injection/core/a$a;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/header_injection/core/a$a;->b:Ljava/lang/String;

    .line 94
    iput-boolean p3, p0, Lcom/uber/header_injection/core/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/header_injection/core/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/header_injection/core/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/uber/header_injection/core/a$a;->c:Z

    return v0
.end method
