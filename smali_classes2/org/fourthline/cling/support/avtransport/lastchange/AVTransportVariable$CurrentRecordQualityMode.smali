.class public Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;
.super Lorg/fourthline/cling/support/lastchange/EventedValueEnum;
.source "AVTransportVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentRecordQualityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/EventedValueEnum<",
        "Lorg/fourthline/cling/support/model/RecordQualityMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/RecordQualityMode;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/lastchange/EventedValueEnum;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/lastchange/EventedValueEnum;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic enumValueOf(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;->enumValueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object p1

    return-object p1
.end method

.method protected enumValueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 0

    .line 203
    invoke-static {p1}, Lorg/fourthline/cling/support/model/RecordQualityMode;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object p1

    return-object p1
.end method
