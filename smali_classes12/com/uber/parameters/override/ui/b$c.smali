.class public final Lcom/uber/parameters/override/ui/b$c;
.super Lcom/uber/parameters/override/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/b;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/parameters/override/ui/b$c;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/b$c;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
