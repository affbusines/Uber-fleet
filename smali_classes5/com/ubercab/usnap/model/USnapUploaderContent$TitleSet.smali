.class public Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/model/USnapUploaderContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleSet"
.end annotation


# instance fields
.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/usnap/model/USnapUploaderContent$TitleSet;->subtitle:Ljava/lang/String;

    return-void
.end method
