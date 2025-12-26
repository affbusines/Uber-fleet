.class Lew/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lew/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    invoke-static {}, Lew/j;->c()Lew/k;

    move-result-object v0

    sput-object v0, Lew/j$b;->a:Lew/k;

    return-void
.end method
