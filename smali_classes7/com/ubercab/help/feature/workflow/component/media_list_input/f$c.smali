.class Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Laiz/a;


# direct methods
.method public constructor <init>(Laiz/a;)V
    .registers 2

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;->a:Laiz/a;

    return-void
.end method


# virtual methods
.method public a()Laiz/a;
    .registers 2

    .line 554
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;->a:Laiz/a;

    return-object v0
.end method
