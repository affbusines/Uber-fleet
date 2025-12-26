.class public Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;

.field private simpleAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

.field private type:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

.field private ui:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->ui:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->simpleAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->entityAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->type:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 98
    sget-object p4, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    .line 91
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->ui:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->simpleAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->entityAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->type:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    if-eqz v4, :cond_10

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;)V

    return-object v0

    .line 127
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entityAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->entityAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;

    return-object v0
.end method

.method public simpleAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->simpleAction:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->type:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    return-object v0
.end method

.method public ui(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->ui:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    return-object v0
.end method
