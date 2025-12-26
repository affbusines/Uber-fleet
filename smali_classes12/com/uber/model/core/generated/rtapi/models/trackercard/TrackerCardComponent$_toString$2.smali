.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_f9

    .line 133
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "progressBar"

    goto/16 :goto_f9

    .line 136
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    goto/16 :goto_f9

    .line 139
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textLink"

    goto/16 :goto_f9

    .line 142
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "divider"

    goto/16 :goto_f9

    .line 145
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "styledTextSection"

    goto/16 :goto_f9

    .line 148
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageSection"

    goto :goto_f9

    .line 151
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zStack"

    goto :goto_f9

    .line 154
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontalContainer"

    goto :goto_f9

    .line 157
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "richTextSection"

    goto :goto_f9

    .line 160
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "segmentedProgressBar"

    goto :goto_f9

    .line 165
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sduiContainer"

    .line 168
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrackerCardComponent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
