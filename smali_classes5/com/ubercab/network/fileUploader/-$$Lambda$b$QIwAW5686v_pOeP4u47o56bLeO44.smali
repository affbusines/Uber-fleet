.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/b;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/c;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$0:Lcom/ubercab/network/fileUploader/b;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$1:Lcom/ubercab/network/fileUploader/c;

    iput-object p3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$0:Lcom/ubercab/network/fileUploader/b;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$1:Lcom/ubercab/network/fileUploader/c;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$QIwAW5686v_pOeP4u47o56bLeO44;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$QIwAW5686v_pOeP4u47o56bLeO44(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
