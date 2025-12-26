.class Ladh/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladh/a;->a(Ljava/lang/String;)Ladh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Ladh/a$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public experimentName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Ladh/a$1;->val$name:Ljava/lang/String;

    return-object v0
.end method
