.class public abstract Lcom/ubercab/ui/core/list/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/n$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/n;->a:Lcom/ubercab/ui/core/list/n$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
.end method

.method public abstract b()Lakf/b;
.end method
