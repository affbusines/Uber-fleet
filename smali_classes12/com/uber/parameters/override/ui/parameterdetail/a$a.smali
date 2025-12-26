.class public final Lcom/uber/parameters/override/ui/parameterdetail/a$a;
.super Lcom/uber/parameters/override/ui/parameterdetail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/parameterdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/parameterdetail/a;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
