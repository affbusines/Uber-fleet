.class final Lbao/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lbao/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/ah<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lbao/ah;

    invoke-direct {v0}, Lbao/ah;-><init>()V

    sput-object v0, Lbao/ah$a;->a:Lbao/ah;

    return-void
.end method
