.class public Lait/b$a;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v1, "Submit Primary style"

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 124
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v2, "Exit Screen Secondary style"

    .line 128
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 129
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v3, "Exit Workflow Tertiary style"

    .line 136
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->TERTIARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 137
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 140
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v4, "Exit Workflow Completed Secondary style"

    .line 144
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 145
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_COMPLETED_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 148
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v4

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v5, "Normal link"

    .line 152
    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 153
    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->OPEN_URL_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 156
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v5

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;

    move-result-object v6

    const-string v7, "https://www.google.com"

    .line 159
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v5

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    const-string v6, "Help node link"

    .line 164
    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 165
    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->OPEN_URL_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 168
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v6

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;

    move-result-object v7

    const-string v8, "https://help.uber.com/riders/article/going-online?nodeId=287cfcdf-738d-490f-a5b5-ae4dd9863756"

    .line 171
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v6

    .line 118
    invoke-static/range {v1 .. v6}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lait/b$a;->a:Lkq/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 4

    .line 186
    sget-object p1, Lait/b$a;->a:Lkq/y;

    sget-object p2, Lait/c;->a:Ljava/util/Random;

    sget-object v0, Lait/b$a;->a:Lkq/y;

    .line 187
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    .line 186
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createActionButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_ACTION_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
