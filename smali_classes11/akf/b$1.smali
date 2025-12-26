.class Lakf/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakf/b;->a(Ljava/lang/String;)Lakf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lakf/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lakf/b$1;->a:Ljava/lang/String;

    return-object v0
.end method
