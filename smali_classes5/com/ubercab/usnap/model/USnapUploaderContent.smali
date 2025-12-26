.class public Lcom/ubercab/usnap/model/USnapUploaderContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;
    }
.end annotation


# instance fields
.field public final inProgress:Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;

.field public final success:Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/usnap/model/USnapUploaderContent;->inProgress:Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;

    .line 13
    iput-object p2, p0, Lcom/ubercab/usnap/model/USnapUploaderContent;->success:Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;

    return-void
.end method
