.class Lkf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lkf/n;

    invoke-direct {v0}, Lkf/n;-><init>()V

    sput-object v0, Lkf/n$a;->a:Lkf/n;

    return-void
.end method
